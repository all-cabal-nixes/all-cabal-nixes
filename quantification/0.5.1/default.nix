{ mkDerivation, aeson, base, binary, containers, ghc-prim, hashable
, lib, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.5.1";
  sha256 = "a9dbcfd589fe618bfcdd0f455324f2451fd008bd2fa5607ea673043c560679a9";
  revision = "2";
  editedCabalFile = "10b4q7jpfdslndn3ffaidcrikqdzam71gxx2yxhj5v66q8nhsnv6";
  libraryHaskellDepends = [
    aeson base binary containers ghc-prim hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
