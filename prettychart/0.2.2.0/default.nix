{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, doctest-parallel, lib, markup-parse, numhask-space, optics-core
, text, time, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.2.2.0";
  sha256 = "540d528b10ddb356bb01e661ccec0ff3ba7584ad7f88b0e671ef5879e10242d6";
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers markup-parse
    numhask-space optics-core text time web-rep
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licenses.bsd3;
}
