{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-pmount";
  version = "0.1.0.0";
  sha256 = "2a7bc00b47554944c5ac3a88897325d47dcf64bdc9f229214ea64474cfb5009c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dmenu lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu-pmount";
  description = "Mounting and unmounting linux devices as user with dmenu and pmount";
  license = lib.licenses.bsd3;
  mainProgram = "dmenu-pmount";
}
