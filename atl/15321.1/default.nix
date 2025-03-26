{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15321.1";
  sha256 = "554d303ce12835388c9578348cf337f1f8c8a37c11de71fc70f2ae2d414a76a8";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
