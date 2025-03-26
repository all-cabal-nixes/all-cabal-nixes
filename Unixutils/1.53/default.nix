{ mkDerivation, base, bytestring, directory, exceptions, filepath
, lib, libxcrypt, mtl, process, process-extras, pureMD5, regex-tdfa
, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.53";
  sha256 = "995eff60414e4f5ed84c3ce4b78549fcf5d6e9bf613f400b5456b0996274083e";
  revision = "1";
  editedCabalFile = "1mpxzp0q2lynnlk94wrbsrr0sqr1wfvjsgxdab3yf24h4c6fhrzl";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mtl process
    process-extras pureMD5 regex-tdfa unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
