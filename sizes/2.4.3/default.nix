{ mkDerivation, base, cmdargs, containers, deepseq, dlist
, exceptions, hedgehog, lens, lib, mtl, parallel-io, regex-pcre
, semigroups, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.4.3";
  sha256 = "75d9a46e623d628c8bb7aef6acb1374a15375ffde58d75f11b0a27876f6f7688";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers deepseq dlist exceptions lens mtl
    parallel-io regex-pcre semigroups system-fileio system-filepath
    text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "sizes";
}
