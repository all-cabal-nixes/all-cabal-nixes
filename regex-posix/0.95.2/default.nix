{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.95.2";
  sha256 = "56019921cd4a4c9682b81ec614236fea816ba8ed8785a1640cd66d8b24fc703e";
  revision = "2";
  editedCabalFile = "1zrlwmmrb3x3r3af1r42xwhwspzfgnzh4dw1158523sndsg8qn08";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
