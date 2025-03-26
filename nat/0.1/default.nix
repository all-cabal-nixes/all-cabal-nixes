{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nat";
  version = "0.1";
  sha256 = "200a56dc5fde5047aebef523f5fe8c0f13cbf6bb014eab69840a2fd56f9d0392";
  revision = "2";
  editedCabalFile = "0zarx80n6rcwv3jln4syzyxgbrmrcrj8jrc9n579da1w871v3rb9";
  libraryHaskellDepends = [ base ];
  description = "Lazy binary natural numbers";
  license = lib.licenses.bsd3;
}
