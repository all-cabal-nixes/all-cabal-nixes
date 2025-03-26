{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.7.0.2";
  sha256 = "51c60374838cbd89d027cde9cdf2d8982b4f4152befe76899085520922e5639b";
  revision = "3";
  editedCabalFile = "1m16y1g9vaan5vcm9krqfppwc0zisi005d0ckqbwga3vyyw58lwl";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
