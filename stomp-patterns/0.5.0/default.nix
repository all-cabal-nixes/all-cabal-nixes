{ mkDerivation, base, bytestring, containers, lib, mime, mtl, split
, stomp-queue, stompl, time
}:
mkDerivation {
  pname = "stomp-patterns";
  version = "0.5.0";
  sha256 = "27452d18f11cb050476e04476f8c50c35083d09d613d4d602e74506bcc161985";
  libraryHaskellDepends = [
    base bytestring containers mime mtl split stomp-queue stompl time
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl MOM Stomp Patterns";
  license = "LGPL";
}
