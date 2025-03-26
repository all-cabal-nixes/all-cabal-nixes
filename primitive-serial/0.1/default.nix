{ mkDerivation, base, bytestring, cpu, lib }:
mkDerivation {
  pname = "primitive-serial";
  version = "0.1";
  sha256 = "aa7db316e23ae0305f1d75a5c911d12d46d30e80b617f21fefae23ac9f9d1b81";
  libraryHaskellDepends = [ base bytestring cpu ];
  homepage = "https://github.com/AshleyYakeley/primitive-serial";
  description = "Serialisation of primitive types";
  license = lib.licenses.bsd2;
}
