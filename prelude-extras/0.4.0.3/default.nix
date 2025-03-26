{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.4.0.3";
  sha256 = "09bb087f0870a353ec1e7e1a08017b9a766d430d956afb88ca000a6a876bf877";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
