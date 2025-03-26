{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.93";
  sha256 = "685e1e9478fb11bc8f21bc841247024038e3d4cc6637778e4ef9266d5d750484";
  revision = "2";
  editedCabalFile = "0f4615fi5cfi1mkn7ys5cjmq8mlakkvkv1iax5n9dcnmwjr9rw0l";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
