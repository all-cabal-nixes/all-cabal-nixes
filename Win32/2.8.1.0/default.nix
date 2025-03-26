{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.1.0";
  sha256 = "fbd6d8102452246a3081025d210188a5069bad496d896218966bd2f510c5a324";
  revision = "1";
  editedCabalFile = "17y6zyxsz16y00am80s8220s199plm0s44r9gqg2mh1zdhasgbsv";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
