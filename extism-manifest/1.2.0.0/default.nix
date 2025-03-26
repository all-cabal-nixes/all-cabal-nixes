{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.2.0.0";
  sha256 = "fa993bd3fa7683e1d2f133dfa4a230d070c5b380187ebff4d63cd50b987d5cb4";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
