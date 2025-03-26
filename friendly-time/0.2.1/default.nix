{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.2.1";
  sha256 = "6a958ce50beef221d29ac3274cfe106cfe80444bdb1731976ec1cea0618763e4";
  revision = "1";
  editedCabalFile = "0j3qvczxa6rq1f7689ysmhlmvm2p7hzzajjbwabgacm1gcdvi88x";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://github.com/pbrisbin/friendly-time";
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
