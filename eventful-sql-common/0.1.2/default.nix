{ mkDerivation, aeson, base, bytestring, eventful-core, lib, mtl
, persistent, persistent-template, text, uuid
}:
mkDerivation {
  pname = "eventful-sql-common";
  version = "0.1.2";
  sha256 = "16f23bd413352cf1e07f0c2390efbf2d9d42be06e76eeabe52fa004089d90117";
  revision = "1";
  editedCabalFile = "0g83s4qngdg011hrc1k2bgf4p1g2lgq13y5by9sn100r53yrajyx";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core mtl persistent
    persistent-template text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
