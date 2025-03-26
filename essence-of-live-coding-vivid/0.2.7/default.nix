{ mkDerivation, base, essence-of-live-coding, lib, vivid }:
mkDerivation {
  pname = "essence-of-live-coding-vivid";
  version = "0.2.7";
  sha256 = "18b3451d4d12a57dba06af91023b6388a903a941b7211bba584813816e9d450e";
  libraryHaskellDepends = [ base essence-of-live-coding vivid ];
  description = "General purpose live coding framework - vivid backend";
  license = lib.licenses.bsd3;
}
