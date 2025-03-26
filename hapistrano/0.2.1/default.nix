{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, lib, mtl, process, temporary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.1";
  sha256 = "ee0e31c08bf66d9dc17352ffcb58f93e933ae929572a28900b14aea3b0564107";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either filepath mtl process time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base directory either filepath hspec mtl process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
