{ mkDerivation, base, bytestring, containers, directory, hellnet
, hjpath, hjson, HTTP, lib, Lucu, mtl, network, regex-pcre, safe
, stm, tar, utf8-string, zlib
}:
mkDerivation {
  pname = "hellage";
  version = "0.1.1";
  sha256 = "e5445656b4a38e6863e67e692b44e3285602c2724655ef8c9a90338f05011fbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory hellnet hjpath hjson HTTP Lucu
    mtl network regex-pcre safe stm tar utf8-string zlib
  ];
  homepage = "http://bitcheese.net/wiki/hellnet/hellage";
  description = "Distributed hackage mirror";
  license = lib.licenses.bsd3;
}
