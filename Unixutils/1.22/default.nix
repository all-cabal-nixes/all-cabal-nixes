{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time, parallel, process, regex-compat, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.22";
  sha256 = "c5df36329d5daf3af3cd59888bc6f7560695e98d9cb74de0b6c4783b80d8d045";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time parallel process
    regex-compat unix
  ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
