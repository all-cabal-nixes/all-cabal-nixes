{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.4";
  sha256 = "15448cf1416f6464e62e85f04a81fc45fab448a650a9351727627289ddbfbbaf";
  revision = "1";
  editedCabalFile = "0xyqjxl7xqr3idfq84cqf33ckcgsmgf2dncsmpsxaxp3r6qprbay";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
