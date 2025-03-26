{ mkDerivation, ansi-terminal, base, clock, kan-extensions, lib
, process, unix
}:
mkDerivation {
  pname = "rapid-term";
  version = "0.1.0";
  sha256 = "5703e17868e1639116df42251a34cb0c73d8a0025334c86bfdcde2ba15790d41";
  libraryHaskellDepends = [
    ansi-terminal base clock kan-extensions process unix
  ];
  homepage = "https://github.com/esoeylemez/rapid-term";
  description = "External terminal support for rapid";
  license = lib.licenses.bsd3;
}
