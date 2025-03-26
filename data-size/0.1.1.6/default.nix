{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "data-size";
  version = "0.1.1.6";
  sha256 = "e0fc7f34bd0cbc822f8e26f52eec7c479a7d7d580f0d5f0f9a477bfc6efd7bb4";
  libraryHaskellDepends = [ base bytestring containers text ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
