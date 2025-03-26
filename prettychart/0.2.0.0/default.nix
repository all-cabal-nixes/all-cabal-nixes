{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, lib, markup-parse, numhask-space, optics-core, text, time
, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.2.0.0";
  sha256 = "18fc0fd1bd5f1acf6bef8b243af0e29d5d9f8931f06c632d39e30d9862b2ebd6";
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers markup-parse
    numhask-space optics-core text time web-rep
  ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licenses.bsd3;
}
