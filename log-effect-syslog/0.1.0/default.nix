{ mkDerivation, base, bytestring, extensible-effects, hsyslog, lib
, log-effect, monad-control, transformers-base
}:
mkDerivation {
  pname = "log-effect-syslog";
  version = "0.1.0";
  sha256 = "ec6a38603318dcc4e47b8d2edb84e1b4493b6edbace0ac12f53e5c0be8bb6435";
  libraryHaskellDepends = [
    base bytestring extensible-effects hsyslog log-effect monad-control
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect-syslog";
  description = "Syslog functions for log-effect";
  license = lib.licenses.bsd3;
}
