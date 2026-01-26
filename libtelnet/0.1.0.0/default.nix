{ mkDerivation, base, bytestring, lib, libtelnet }:
mkDerivation {
  pname = "libtelnet";
  version = "0.1.0.0";
  sha256 = "acda146448a215bbd0c2fb194b91856a4ad0e4b415a490519cbbc919496c5468";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libtelnet ];
  homepage = "https://git.sr.ht/~jack/libtelnet-haskell";
  description = "Bindings to libtelnet";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
