{ mkDerivation, array, base, carray, haskell98, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.1.1";
  sha256 = "4360139bf4d92ecad2b164f43290e27d79d6b0797dce53f4d7e680d6b657116b";
  revision = "1";
  editedCabalFile = "0p4rmm75j7zgm4b603vnllzmypick59jjsdb45m861ajs0wss9hf";
  libraryHaskellDepends = [ array base carray haskell98 ];
  librarySystemDepends = [ libsndfile ];
  homepage = "http://darcs.k-hornz.de/cgi-bin/darcsweb.cgi?r=hsndfile;a=summary";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
