{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-tdfa, split, strict, xformat
}:
mkDerivation {
  pname = "proc";
  version = "0.0.5";
  sha256 = "5018f48d7af0df4846a68501a7076de9d730a64ed2fe2e0b40d6de58f7168232";
  revision = "1";
  editedCabalFile = "0ji5dksd8bw74iy8nsvp42drbmkyab7zzaycpyzxbh4m63lifyfm";
  libraryHaskellDepends = [
    base containers directory filepath process regex-tdfa split strict
    xformat
  ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
