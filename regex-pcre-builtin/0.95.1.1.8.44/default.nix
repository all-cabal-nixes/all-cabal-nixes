{ mkDerivation, array, base, bytestring, containers, lib
, regex-base, text
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.95.1.1.8.44";
  sha256 = "91f08edc3a8dbff8989f47e8dc8392d7c1e4c1533e3645debf0919c36a7d4a5d";
  libraryHaskellDepends = [
    array base bytestring containers regex-base text
  ];
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
