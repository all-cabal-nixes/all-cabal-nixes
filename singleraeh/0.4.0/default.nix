{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleraeh";
  version = "0.4.0";
  sha256 = "da7c82c5c0fb8ecd0d653b339fd23d72bf3d98f1eb46f5a9570ae3b188264baa";
  libraryHaskellDepends = [ base ];
  description = "raehik's singletons";
  license = lib.licenses.mit;
}
