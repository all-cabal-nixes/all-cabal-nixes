{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dom-lt";
  version = "0.1.3";
  sha256 = "ea652b765850150b0da96a12573a807593564c214a3043613deeca441a6aa144";
  revision = "1";
  editedCabalFile = "1p7ac0z9ry447rssg6sg6xk6pgbv8bjqla239fi7aw8avjzm9qgl";
  libraryHaskellDepends = [ array base containers ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
