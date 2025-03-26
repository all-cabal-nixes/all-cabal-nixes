{ mkDerivation, base, base-unicode-symbols, containers, lenz, lib
, template-haskell
}:
mkDerivation {
  pname = "lenz-template";
  version = "0.2.0.0";
  sha256 = "164bfadd6c27473d744d210ce9a695d86459ac42b701e4eb864214041d1f073c";
  revision = "6";
  editedCabalFile = "12n7y1b47rgi942d1hnsiib4smgxd84qp4mbsb1z4rfxlf4wd3lh";
  libraryHaskellDepends = [
    base base-unicode-symbols containers lenz template-haskell
  ];
  homepage = "https://github.com/strake/lenz-template.hs";
  description = "Van Laarhoven lens templates";
  license = "unknown";
}
