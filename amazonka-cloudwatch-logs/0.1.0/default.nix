{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.1.0";
  sha256 = "69f9ebe5c31ce641ea66c692719dc4880e7017475d998b7ab2542da3d25ff899";
  revision = "1";
  editedCabalFile = "0n793py41p5nh5x4ahw58gp5q7qgzsizm4scixdg5w07fcfx6zi4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
