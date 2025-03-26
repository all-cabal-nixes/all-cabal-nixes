{ mkDerivation, base, bytestring, lib, monad-control, network, text
, transformers-base
}:
mkDerivation {
  pname = "statsd-datadog";
  version = "0.2.0.0";
  sha256 = "f32b8f0ee56087c0baf3cc838c03a9b80ef0e3da464339a5eead97e9be7f33b1";
  libraryHaskellDepends = [
    base bytestring monad-control network text transformers-base
  ];
  homepage = "https://bitbucket.org/dpwiz/statsd-datadog";
  description = "DataDog-flavored StatsD client";
  license = lib.licenses.mit;
}
