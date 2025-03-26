{ mkDerivation, aeson, base, dovetail, lib, purescript
, purescript-cst, reflection, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dovetail-aeson";
  version = "0.1.0.0";
  sha256 = "c7df8e97bc35828afe5073c6e2a4766455b8819f8832b52664a676bb6af94afc";
  libraryHaskellDepends = [
    aeson base dovetail purescript purescript-cst reflection text
    unordered-containers vector
  ];
  homepage = "https://github.com/paf31/dovetail#readme";
  description = "Use Aeson from your Dovetail programs";
  license = lib.licenses.bsd3;
}
