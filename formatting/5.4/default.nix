{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "5.4";
  sha256 = "69e6b683cf646fa4d0e676c3e577878198b51939b9d15b31bbd88a8cefa8ee04";
  revision = "1";
  editedCabalFile = "11x0qcvf7s4x8g7k4ih7rq1qbmqnnl4j7hlz5n4l82lc977s83vw";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
