{ mkDerivation, base, cmdargs, containers, deepseq, directory
, exceptions, filepath, hedgehog, lens, lib, mtl, parallel-io
, process, regex-pcre, semigroups, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.4.4";
  sha256 = "632f70f2e8cc9fd48c5e92ce99dc1128e1637a6ae942e7374561682bea4a27b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers deepseq exceptions lens mtl parallel-io
    regex-pcre semigroups system-fileio system-filepath text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath hedgehog process ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "sizes";
}
