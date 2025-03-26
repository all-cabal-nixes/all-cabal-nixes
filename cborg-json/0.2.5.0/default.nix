{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, criterion, deepseq, directory, lib, process, scientific, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.2.5.0";
  sha256 = "58c373453f06fd8558e062c4fbe6dd862cb0ae28ac3c02ba3b607573bd077cd4";
  revision = "2";
  editedCabalFile = "1bd2s7dr9jl88pd2wwllb8badhshafnnkq6lmds93sxavv4i92r8";
  libraryHaskellDepends = [
    aeson aeson-pretty base cborg scientific text unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cborg criterion deepseq directory process
    zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
