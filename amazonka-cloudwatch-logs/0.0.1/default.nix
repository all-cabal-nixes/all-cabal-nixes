{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.1";
  sha256 = "19a401116969803607e744abdec8536a3461f9a7a95923395d1fd44ebed3470d";
  revision = "1";
  editedCabalFile = "0g5b0asxzffhixyxvv5c7k9mqik7f9px0a36c35c4ggmv1bcvd93";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
