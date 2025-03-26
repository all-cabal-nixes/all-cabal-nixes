{ mkDerivation, base, lib, process, template-haskell, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.9.1";
  sha256 = "80d27e5fec3a6cbdd8493ef32b584f867e497509d09b2033b1aeeb04714ce303";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
