{ mkDerivation, aeson, base, data-default-class, lib, pandoc-types
, setters, text, time
}:
mkDerivation {
  pname = "microformats2-types";
  version = "0.4.0";
  sha256 = "c63d8b7f037b1638ed14e0cf143cd4dbe38c39426ced9b14ccaabcbdf4480108";
  revision = "1";
  editedCabalFile = "1cifrnmbmg472zm3kavaq18glcrc488mgjxf33633x6xiv69zfn6";
  libraryHaskellDepends = [
    aeson base data-default-class pandoc-types setters text time
  ];
  description = "Microformats 2 types (with Aeson instances)";
  license = "unknown";
}
