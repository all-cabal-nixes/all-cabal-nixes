{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.0.0";
  sha256 = "ac4e3b420c205ea5667c2591955d059fcd7bb23b002afd5fe4de22e61e7cf107";
  revision = "1";
  editedCabalFile = "0955kh0p60pqx93ks9m5pp6zjgifxprhxsqhqw0a6qk97m676p2m";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
