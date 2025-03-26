{ mkDerivation, base, lib, star-to-star }:
mkDerivation {
  pname = "star-to-star-contra";
  version = "1.0";
  sha256 = "a3744150900961b6998e7039fbcf2fd9e28ddd967cbf87cdbe647e194a95b7ce";
  libraryHaskellDepends = [ base star-to-star ];
  description = "contravariant instances for * -> * types and operators";
  license = "unknown";
}
