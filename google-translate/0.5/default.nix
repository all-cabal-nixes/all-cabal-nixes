{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "google-translate";
  version = "0.5";
  sha256 = "f41906cdd74f4fdf3294a8570c895133a7493905dbca487184827be6da82b326";
  revision = "1";
  editedCabalFile = "0qx4k19y0n9hvcjjgmklsnq79z3bjahskrc2cv44h68gc5dzy9gj";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client servant
    servant-client text transformers
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
