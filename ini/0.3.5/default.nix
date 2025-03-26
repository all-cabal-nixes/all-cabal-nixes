{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.5";
  sha256 = "bfd3836dfe38440987ce53f7eeffee00b54e3b7e4c0cd81ba315932cd7562cc6";
  revision = "2";
  editedCabalFile = "1jw1v4xdrjsqhky7r68bs0n24wrxvn0912fpsiyakp21sgjbsykf";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
