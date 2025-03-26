{ mkDerivation, base, cmdargs, containers, cpphs, directory
, filepath, haskell-src-exts, hscolour, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.8.61";
  sha256 = "5fb42297434a2ac1f7bf027be7bc30fe5421f486c195fcbfed8f84dd8cb7c823";
  revision = "2";
  editedCabalFile = "09fpjq3ybkbsb2dz8vrvsdg01r4xx2q8pdf5s7dnzdnp2w7qvaz4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs containers cpphs directory filepath haskell-src-exts
    hscolour process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
