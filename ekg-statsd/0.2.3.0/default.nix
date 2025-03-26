{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.3.0";
  sha256 = "aeead4a98b467a5fcdbd0646db583843ec14a8985f1a1fbf45cf5c0d969f8a16";
  revision = "1";
  editedCabalFile = "1k4sndkjg1prvzhiii9gcgkx8zfkk9c4nf548x0hrbmj1laj8d62";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
