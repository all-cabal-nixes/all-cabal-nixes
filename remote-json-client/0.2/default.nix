{ mkDerivation, aeson, base, lens, lib, natural-transformation
, remote-json, wreq
}:
mkDerivation {
  pname = "remote-json-client";
  version = "0.2";
  sha256 = "7d8fe9df424dae251b602073d618506f22a4f8e6bde5e0a39cdb6fdb7d065953";
  revision = "1";
  editedCabalFile = "0pq805qmll3w8wqv88vgl1bvx6xqbfj8xkfv66skm4jczqysbayw";
  libraryHaskellDepends = [
    aeson base lens natural-transformation remote-json wreq
  ];
  description = "Web client wrapper for remote-json";
  license = lib.licenses.bsd3;
}
