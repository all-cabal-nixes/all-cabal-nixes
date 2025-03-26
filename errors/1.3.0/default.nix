{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.3.0";
  sha256 = "de16ef674e4406acfc1c4f9823ee7eb9da8c251a7abc5821d0990d7ab2160065";
  revision = "2";
  editedCabalFile = "1a4s7lgpna1g6m897nfplb8nakbxd1a6yrdcg4sbqdfddapjr7cj";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
