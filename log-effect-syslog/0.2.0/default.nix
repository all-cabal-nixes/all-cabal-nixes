{ mkDerivation, base, bytestring, extensible-effects, hsyslog, lib
, log-effect, monad-control, transformers-base
}:
mkDerivation {
  pname = "log-effect-syslog";
  version = "0.2.0";
  sha256 = "15cece3e69e43d356e3e35ab9d62d5cc26c36e3b95b9f1c60497f0672f342913";
  libraryHaskellDepends = [
    base bytestring extensible-effects hsyslog log-effect monad-control
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect-syslog";
  description = "Syslog functions for log-effect";
  license = lib.licenses.bsd3;
}
