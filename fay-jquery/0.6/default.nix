{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.6";
  sha256 = "c2bae5c3e141c762e7312a224119831a2e8216e31a337013fe142e95ad554f9c";
  revision = "1";
  editedCabalFile = "1c3gv0sny3ws6nkj8jgpx1xvc5ic6qryrx28w5aiz6252vjhmybz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}
