{ mkDerivation, base, lib, unix, yaml }:
mkDerivation {
  pname = "canteven-config";
  version = "1.0.0.0";
  sha256 = "a994222fbc6957be65eb555b9acba14ca73d52a6ac42743fbb4f4a3508077cb6";
  libraryHaskellDepends = [ base unix yaml ];
  description = "A pattern for configuring programs";
  license = lib.licenses.asl20;
}
