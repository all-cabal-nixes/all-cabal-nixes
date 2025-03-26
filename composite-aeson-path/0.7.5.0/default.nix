{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.7.5.0";
  sha256 = "0018a9b998a2711aa2480a1ca4a15476ef72d2184e07dcab335d5bd5ae1c012c";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
