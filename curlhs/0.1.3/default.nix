{ mkDerivation, base, bytestring, hspec, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.3";
  sha256 = "7258bb31a4d2aa3ff48fc0834ac08c34ec33d53b7c7ea50e4badd7e8670a1655";
  revision = "10";
  editedCabalFile = "1q0jnzbmh0ssrxzxnk7074irl34x9dzbz797bfrbyl11rm1igrhs";
  libraryHaskellDepends = [ base bytestring rtld time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://kkardzis.github.com/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
