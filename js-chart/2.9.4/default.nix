{ mkDerivation, base, lib }:
mkDerivation {
  pname = "js-chart";
  version = "2.9.4";
  sha256 = "ddb71635e623d3f2ea2c0b92be7aaffcc081fe445eb0cff7608f3d1ecf9e07da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jonascarpay/js-chart#readme";
  description = "Obtain minified chart.js code";
  license = lib.licenses.mit;
}
