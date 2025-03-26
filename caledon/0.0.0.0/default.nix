{ mkDerivation, base, containers, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "caledon";
  version = "0.0.0.0";
  sha256 = "3ce4f9650739a6eacd90eaef542bb8bc4e5d27d12f871ab745e26eee22b3ce8c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a dependently typed, polymorphic, higher order logic programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
