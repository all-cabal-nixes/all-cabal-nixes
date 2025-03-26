{ mkDerivation, base, Boolean, containers, directory, filepath
, haskell98, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.3.0";
  sha256 = "b37a342788c0e3368ba8823f29a9db5c6b3b97f6c62713e3e6f0d2b4d981ecac";
  libraryHaskellDepends = [
    base Boolean containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
